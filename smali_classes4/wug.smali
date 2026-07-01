.class public final Lwug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luzg;

.field public final b:Ljv4;


# direct methods
.method public constructor <init>(Luzg;Ljv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwug;->a:Luzg;

    iput-object p2, p0, Lwug;->b:Ljv4;

    return-void
.end method

.method public static final synthetic a(Lwug;)Luzg;
    .locals 0

    iget-object p0, p0, Lwug;->a:Luzg;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Luac;->w:Luac;

    iget-object v1, p0, Lwug;->b:Ljv4;

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    new-instance v1, Lwug$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lwug$a;-><init>(Landroid/graphics/Bitmap;Lwug;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
