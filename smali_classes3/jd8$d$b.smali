.class public final Ljd8$d$b;
.super Llnj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd8$d;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljd8;

.field public final synthetic f:Lmd8;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjd8;Lmd8;)V
    .locals 0

    iput-object p3, p0, Ljd8$d$b;->e:Ljd8;

    iput-object p4, p0, Ljd8$d$b;->f:Lmd8;

    invoke-direct {p0, p1, p2}, Llnj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljd8$d$b;->e:Ljd8;

    invoke-virtual {v0}, Ljd8;->V1()Ljd8$c;

    move-result-object v0

    iget-object v1, p0, Ljd8$d$b;->f:Lmd8;

    invoke-virtual {v0, v1}, Ljd8$c;->b(Lmd8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lwae;->a:Lwae$a;

    invoke-virtual {v1}, Lwae$a;->g()Lwae;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljd8$d$b;->e:Ljd8;

    invoke-virtual {v3}, Ljd8;->Q1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lwae;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Ljd8$d$b;->f:Lmd8;

    sget-object v2, Lsl6;->PROTOCOL_ERROR:Lsl6;

    invoke-virtual {v1, v2, v0}, Lmd8;->d(Lsl6;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
