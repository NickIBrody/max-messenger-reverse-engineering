.class public Lkf4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkf4$c$b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkf4$c$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lkf4$c;
    .locals 4

    new-instance v0, Lkf4$c;

    iget-object v1, p0, Lkf4$c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lkf4$c$a;->b:Lkf4$c$b;

    iget-object v3, p0, Lkf4$c$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lkf4$c;-><init>(Ljava/lang/String;Lkf4$c$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lkf4$c$a;
    .locals 0

    iput-object p1, p0, Lkf4$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lkf4$c$a;
    .locals 0

    iput-object p1, p0, Lkf4$c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lkf4$c$b;)Lkf4$c$a;
    .locals 0

    iput-object p1, p0, Lkf4$c$a;->b:Lkf4$c$b;

    return-object p0
.end method
