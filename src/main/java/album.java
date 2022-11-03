

import java.io.Serializable;
import java.sql.Date;

//@JavaBean
public class album implements Serializable {
    private long id;
    private String artist;
    private String name;
    private Date Release_date;
    private int sales;
    private String genre;

    public album(){};

    public album(long id, String artist, String name, Date Release_date, int sales, String genre){
        this.id = id;
        this.artist = artist;
        this.name = name;
        this.Release_date = Release_date;
        this.sales = sales;
        this.genre = genre;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getArtist() {
        return artist;
    }

    public void setArtist(String artist) {
        this.artist = artist;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Date getRelease_date() {
        return Release_date;
    }

    public void setRelease_date(Date release_date) {
        Release_date = release_date;
    }

    public int getSales() {
        return sales;
    }

    public void setSales(int sales) {
        this.sales = sales;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }
}
