package co.edu.udem.olympicgames.controller;


import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import co.edu.udem.olympicgames.model.ArenasDTO;
import co.edu.udem.olympicgames.model.DeportesDTO;
import co.edu.udem.olympicgames.model.DeportistasDTO;
import co.edu.udem.olympicgames.model.NewsDTO;
import co.edu.udem.olympicgames.model.PaisesDTO;



@Controller
public class OlympicController {
	
	@RequestMapping(value="/index", method=RequestMethod.GET)
	public ModelAndView indexstart() {
		return new ModelAndView("index");
	}
		
	
	/*  Arenas Controller */
	
	@RequestMapping(value = "/arenas", method = RequestMethod.GET)
	public ModelAndView arenasStart() {
		List<ArenasDTO> arenasDTO = arenasDtoPopulator();
		return new ModelAndView("arenas", "command", arenasDTO);
	}
	
	private List<ArenasDTO> arenasDtoPopulator() {
		
		
		List<ArenasDTO> arenasDTOList = new ArrayList<ArenasDTO>();

		ArenasDTO arenasDTO = new ArenasDTO();
		arenasDTO.setNomarena("Morumbi stadium");
		arenasDTO.setCiudadarena("sao paulo");
		arenasDTO.setFechainaugura("1986");
		arenasDTO.setImagearena("resources/images/olimpicos1.jpg");
		arenasDTOList.add(arenasDTO);
		
		ArenasDTO arenasDTO2 = new ArenasDTO();
		arenasDTO2.setNomarena("Arena Corinthians");
		arenasDTO2.setCiudadarena("sao paulo");
		arenasDTO2.setFechainaugura("1983");
		arenasDTO2.setImagearena("resources/images/olimpicos3.jpg");
		arenasDTOList.add(arenasDTO2);
		
		
		return arenasDTOList;		
	}

	
	
	/*  Deportes Controller */
	
	@RequestMapping(value = "/deportes", method = RequestMethod.GET)
	public ModelAndView deportesStart() {
		List<DeportesDTO> deportesDTO = deportesDtoPopulator();
		return new ModelAndView("deportes", "command", deportesDTO);
	}
	
	private List<DeportesDTO> deportesDtoPopulator() {
		
		
		List<DeportesDTO> deportesDTOList = new ArrayList<DeportesDTO>();

		DeportesDTO deportesDTO = new DeportesDTO();
		deportesDTO.setNomdeporte("Futbol");
		deportesDTO.setFechacreacion("21/08/1895");
		deportesDTO.setImagedeporte("resources/images/olimpicos1.jpg");
		deportesDTO.setArenadeporte("cancha de futbol");
		deportesDTO.setDeportesUrl("https://es.wikipedia.org/wiki/F%C3%BAtbol");
		deportesDTOList.add(deportesDTO);
		
		DeportesDTO deportesDTO2 = new DeportesDTO();
		deportesDTO2.setNomdeporte("Lanzamiento de Jabalina");
		deportesDTO2.setFechacreacion("21/08/1895");
		deportesDTO2.setImagedeporte("resources/images/olimpicos1.jpg");
		deportesDTO2.setArenadeporte("Campo de atletismo");
		deportesDTO2.setDeportesUrl("https://es.wikipedia.org/wiki/F%C3%BAtbol");
		deportesDTOList.add(deportesDTO2);
		
		
		return deportesDTOList;		
	}

	
	/*  Deportistas Controller */
	
	@RequestMapping(value = "/deportistas", method = RequestMethod.GET)
	public ModelAndView deportistasStart() {
		List<DeportistasDTO> deportistasDTO = deportistasDtoPopulator();
		return new ModelAndView("deportistas", "command", deportistasDTO);
	}
	
	private List<DeportistasDTO> deportistasDtoPopulator() {
		
		
		List<DeportistasDTO> deportistasDTOList = new ArrayList<DeportistasDTO>();

		DeportistasDTO deportistasDTO = new DeportistasDTO();
		deportistasDTO.setNomdeportista("Mariana Pajon");
		deportistasDTO.setEdad("25");
		deportistasDTO.setDeporte("BMX");
		deportistasDTO.setPais("Colombia");
		deportistasDTO.setImagedeportista("resources/images/olimpicos2.jpg");
		deportistasDTOList.add(deportistasDTO);
		
		DeportistasDTO deportistasDTO2 = new DeportistasDTO();
		deportistasDTO2.setNomdeportista("Chris Froome");
		deportistasDTO2.setEdad("32");
		deportistasDTO2.setDeporte("Ciclismo");
		deportistasDTO2.setPais("Inglaterra");
		deportistasDTO2.setImagedeportista("resources/images/olimpicos3.jpg");
		deportistasDTOList.add(deportistasDTO2);
		
		
		return deportistasDTOList;		
	}
	
	/*  Paises Controller */
	
	@RequestMapping(value = "/paises", method = RequestMethod.GET)
	public ModelAndView paisesStart() {
		List<PaisesDTO> paisesDTO = paisesDtoPopulator();
		return new ModelAndView("paises", "command", paisesDTO);
	}
	
	private List<PaisesDTO> paisesDtoPopulator() {

		List<PaisesDTO> paisesDTOList = new ArrayList<PaisesDTO>();

		PaisesDTO paisesDTO = new PaisesDTO();
		paisesDTO.setNombrepais("Brasil");
		paisesDTO.setContinentepais("Suramerica");
		paisesDTO.setImagebandera("resources/images/olimpicos1.jpg");
		paisesDTOList.add(paisesDTO);
		
		
		PaisesDTO paisesDTO2 = new PaisesDTO();
		paisesDTO2.setNombrepais("Italia");
		paisesDTO2.setContinentepais("Europa");
		paisesDTO2.setImagebandera("resources/images/olimpicos2.jpg");
		paisesDTOList.add(paisesDTO2);
		
		PaisesDTO paisesDTO3 = new PaisesDTO();
		paisesDTO2.setNombrepais("Camerun");
		paisesDTO2.setContinentepais("Africa");
		paisesDTO2.setImagebandera("resources/images/olimpicos3.jpg");
		paisesDTOList.add(paisesDTO3);
		
		return paisesDTOList;		
	}
	
	/*  Noticias Controller */
	
	@RequestMapping(value = "/news", method = RequestMethod.GET)
	public ModelAndView newsStart() {
		List<NewsDTO> newsDTO = newsDtoPopulator();
		return new ModelAndView("news", "command", newsDTO);
	}

	private List<NewsDTO> newsDtoPopulator() {

		List<NewsDTO> newsDTOList = new ArrayList<NewsDTO>();

		NewsDTO newsDTO = new NewsDTO();
		newsDTO.setTitle("La coronación de la 'birreina' olímpica");
		newsDTO.setDescription("Al levantarse el casco y quitarse las gafas que le cubrían el rostro fueron evidentes los ojos encharcados. Alzó su índice derecho y empezó a cantar y a saltar al ritmo de los cantos que bajaban de las tribunas, “¡Colombia, Colombia, Colombia!”, se repetía una y otra vez.");
		newsDTO.setImage("resources/images/olimpicos1.jpg");
		newsDTO.setNewsUrl("http://www.eltiempo.com/deportes/ciclismo/mariana-pajon-medalla-de-oro-olimpicos-rio-2016/16677942");
		newsDTOList.add(newsDTO);

		NewsDTO newsDTO2 = new NewsDTO();
		newsDTO2.setTitle("República de Phelps");
		newsDTO2.setDescription("No hay pruebas que expresen mejor la trayectoria de Phelps en los Juegos que los 200m mariposa y los 200m estilos. Los 200 estilos son, como el decatlón, el test de la excelencia acuática. Los 200 mariposa, la carrera que más ácido láctico produce en los participantes, la más dura en términos fisiológicos. Fueron las dos pruebas individuales que Phelps ganó en Rio. Su reino");
		newsDTO2.setImage("resources/images/olimpicos2.jpg");
		newsDTO2.setNewsUrl("http://deportes.elpais.com/deportes/2016/08/21/actualidad/1471786925_367747.html");
		newsDTOList.add(newsDTO2);

		NewsDTO newsDTO3 = new NewsDTO();
		newsDTO3.setTitle("La samba olímpica de Usain Bolt con fondo amargo");
		newsDTO3.setDescription("Atacado de timidez, víctima de un brote agudo de agorafobia Usain Bolt, la estrella que será de la segunda semana de los Juegos, llevaba encerrado varios días en su habitación de la Villa Olímpica. “No quiero ver a nadie”, decía a sus compañeros jamaicanos. “Estoy harto de que todo el mundo quiera hacerse selfies conmigo. Qué pesados”.");
		newsDTO3.setImage("resources/images/olimpicos3.jpg");
		newsDTO3.setNewsUrl("http://deportes.elpais.com/deportes/2016/08/09/actualidad/1470717497_699984.html");
		newsDTOList.add(newsDTO3);
		

		return newsDTOList;
	}

}