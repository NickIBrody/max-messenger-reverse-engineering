package p000;

import java.util.Vector;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public class phm extends Vector {
    public phm() {
        add(JCP.GOST_EL_DEGREE_NAME);
        add(JCP.GOST_EL_EPH_DEGREE_NAME);
        add(JCP.GOST_EL_2012_256_NAME);
        add(JCP.GOST_EPH_2012_256_NAME);
        add(JCP.GOST_EL_2012_512_NAME);
        add(JCP.GOST_EPH_2012_512_NAME);
        add("GOST3410DHEL");
        add("GOST3410DHELEPH");
        add(JCP.GOST_DH_2012_256_NAME);
        add(JCP.GOST_EPH_DH_2012_256_NAME);
        add(JCP.GOST_DH_2012_512_NAME);
        add(JCP.GOST_EPH_DH_2012_512_NAME);
    }
}
