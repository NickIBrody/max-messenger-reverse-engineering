.class public interface abstract Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;
.super Ljava/lang/Object;


# static fields
.field public static final g_:Ljava/util/ResourceBundle;

.field public static final h_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru/CryptoPro/CAdES/tools/gui/resources/gui"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v1, "signature.table.nodata"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->h_:Ljava/lang/String;

    return-void
.end method
