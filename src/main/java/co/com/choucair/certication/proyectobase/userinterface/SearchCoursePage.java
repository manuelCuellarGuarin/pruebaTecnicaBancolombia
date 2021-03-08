package co.com.choucair.certication.proyectobase.userinterface;

import net.serenitybdd.core.pages.PageObject;
import net.serenitybdd.screenplay.targets.Target;
import org.openqa.selenium.By;

public class SearchCoursePage extends PageObject {
    public  static final Target BUTTON_UC = Target.the("User select the option menu university").located(By.xpath("//div[id='universidad']//strong"));
    public static final Target INTPUT_SEACRH_COURSE = Target.the("User write the course").located(By.id("coursesearchbox"));
    public static final Target BUTTON_SEARCH_COURSE = Target.the("Button enter search course").located(By.xpath("button[contains(@class, 'btn btn-secondary')]"));
    public static final Target SELECT_COURSE = Target.the("Recursos automatización bancolombia").located(By.xpath("//h4[contains(text(], recursos Automatización Bancolombia"));
    public  static  final Target NAME_COURSE = Target.the("Extrae el nombre del curso").located(By.xpath("//h1[contains(text(),'Recursos Automatización Bancolombia')]"));
}
