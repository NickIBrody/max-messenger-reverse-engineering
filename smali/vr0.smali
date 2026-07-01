.class public Lvr0;
.super Ltr0;
.source "SourceFile"

# interfaces
.implements Lq1f$a;


# static fields
.field public static final D:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0xdae448305121a86L


# instance fields
.field public final A:Ljava/util/regex/Pattern;

.field public final B:Ljava/lang/String;

.field public final C:Lur0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lvr0;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lur0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ltr0;-><init>()V

    iput-object p1, p0, Lvr0;->C:Lur0;

    iput-object p2, p0, Lvr0;->B:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lvr0;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lvr0;->A:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvr0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvr0;->C:Lur0;

    invoke-virtual {v1}, Lur0;->s()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "[^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvr0;->C:Lur0;

    invoke-virtual {p1}, Lur0;->s()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "]+$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method
