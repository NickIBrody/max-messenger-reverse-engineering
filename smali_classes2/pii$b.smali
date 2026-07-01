.class public Lpii$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lxl0;

.field public b:I

.field public c:J

.field public d:Lys3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdi;

    invoke-direct {v0}, Lsdi;-><init>()V

    iput-object v0, p0, Lpii$b;->a:Lxl0;

    sget-object v0, Lys3;->a:Lys3;

    iput-object v0, p0, Lpii$b;->d:Lys3;

    return-void
.end method

.method public static synthetic a(Lpii$b;)Lxl0;
    .locals 0

    iget-object p0, p0, Lpii$b;->a:Lxl0;

    return-object p0
.end method

.method public static synthetic b(Lpii$b;)I
    .locals 0

    iget p0, p0, Lpii$b;->b:I

    return p0
.end method

.method public static synthetic c(Lpii$b;)J
    .locals 2

    iget-wide v0, p0, Lpii$b;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lpii$b;)Lys3;
    .locals 0

    iget-object p0, p0, Lpii$b;->d:Lys3;

    return-object p0
.end method


# virtual methods
.method public e()Lpii;
    .locals 2

    new-instance v0, Lpii;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpii;-><init>(Lpii$b;Lpii$a;)V

    return-object v0
.end method

.method public f(Lxl0;)Lpii$b;
    .locals 0

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpii$b;->a:Lxl0;

    return-object p0
.end method

.method public g(J)Lpii$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iput-wide p1, p0, Lpii$b;->c:J

    return-object p0
.end method

.method public h(I)Lpii$b;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iput p1, p0, Lpii$b;->b:I

    return-object p0
.end method
