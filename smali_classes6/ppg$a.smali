.class public Lppg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lppg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lrpg;

.field public b:Lnvf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lppg$a;->a:Lrpg;

    iput-object v0, p0, Lppg$a;->b:Lnvf;

    return-void
.end method


# virtual methods
.method public a()Lppg;
    .locals 1

    new-instance v0, Lppg;

    invoke-direct {v0, p0}, Lppg;-><init>(Lppg$a;)V

    return-object v0
.end method

.method public b(Lnvf;)Lppg$a;
    .locals 0

    iput-object p1, p0, Lppg$a;->b:Lnvf;

    return-object p0
.end method

.method public c(Lrpg;)Lppg$a;
    .locals 0

    iput-object p1, p0, Lppg$a;->a:Lrpg;

    return-object p0
.end method
