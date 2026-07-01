.class public final Lkai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcf;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Llcf;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkai;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkai;->c:Ljava/lang/Object;

    iput-object v0, p0, Lkai;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkai;->a:Llcf;

    return-void
.end method

.method public static a(Llcf;)Llcf;
    .locals 1

    instance-of v0, p0, Lkai;

    if-nez v0, :cond_1

    instance-of v0, p0, Laz5;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkai;

    invoke-static {p0}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llcf;

    invoke-direct {v0, p0}, Lkai;-><init>(Llcf;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkai;->b:Ljava/lang/Object;

    sget-object v1, Lkai;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkai;->a:Llcf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkai;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkai;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lkai;->a:Llcf;

    :cond_1
    return-object v0
.end method
