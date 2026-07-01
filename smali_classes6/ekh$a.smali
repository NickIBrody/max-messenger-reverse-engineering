.class public Lekh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lekh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Likh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lekh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lekh;
    .locals 7

    new-instance v0, Lekh;

    iget-wide v1, p0, Lekh$a;->a:J

    iget-object v3, p0, Lekh$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lekh$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lekh$a;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lekh$a;->e:Z

    invoke-direct/range {v0 .. v6}, Lekh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lekh$a;
    .locals 0

    iput-object p1, p0, Lekh$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lekh$a;
    .locals 0

    iput-boolean p1, p0, Lekh$a;->e:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lekh$a;
    .locals 0

    iput-object p1, p0, Lekh$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lekh$a;
    .locals 0

    iput-object p1, p0, Lekh$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(J)Lekh$a;
    .locals 0

    iput-wide p1, p0, Lekh$a;->a:J

    return-object p0
.end method
