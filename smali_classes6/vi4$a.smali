.class public Lvi4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvi4$b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lvi4$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lvi4;
    .locals 4

    iget-object v0, p0, Lvi4$a;->b:Lvi4$b;

    if-nez v0, :cond_0

    sget-object v0, Lvi4$b;->UNKNOWN:Lvi4$b;

    iput-object v0, p0, Lvi4$a;->b:Lvi4$b;

    :cond_0
    new-instance v0, Lvi4;

    iget-object v1, p0, Lvi4$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lvi4$a;->b:Lvi4$b;

    iget-object v3, p0, Lvi4$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lvi4;-><init>(Ljava/lang/String;Lvi4$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lvi4$a;
    .locals 0

    iput-object p1, p0, Lvi4$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lvi4$a;
    .locals 0

    iput-object p1, p0, Lvi4$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lvi4$b;)Lvi4$a;
    .locals 0

    iput-object p1, p0, Lvi4$a;->b:Lvi4$b;

    return-object p0
.end method
