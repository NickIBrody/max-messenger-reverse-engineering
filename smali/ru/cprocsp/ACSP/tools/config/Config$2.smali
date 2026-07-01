.class Lru/cprocsp/ACSP/tools/config/Config$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/config/Config$ConfigWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/cprocsp/ACSP/tools/config/Config;->saveInternal()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/cprocsp/ACSP/tools/config/Config;


# direct methods
.method public constructor <init>(Lru/cprocsp/ACSP/tools/config/Config;)V
    .locals 0

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/config/Config$2;->this$0:Lru/cprocsp/ACSP/tools/config/Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/config/Config$2;->this$0:Lru/cprocsp/ACSP/tools/config/Config;

    iget-object v0, v0, Lru/cprocsp/ACSP/tools/config/IniFile;->iniFile:Lszl;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lnr8;->J(Ljava/io/OutputStream;)V

    return-void
.end method
