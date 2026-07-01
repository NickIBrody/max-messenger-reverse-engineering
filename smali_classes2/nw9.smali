.class public final synthetic Lnw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Ljava/lang/ref/WeakReference;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw9;->w:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lnw9;->x:Landroid/content/Context;

    iput p3, p0, Lnw9;->y:I

    iput-object p4, p0, Lnw9;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnw9;->w:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lnw9;->x:Landroid/content/Context;

    iget v2, p0, Lnw9;->y:I

    iget-object v3, p0, Lnw9;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Low9;->d(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lux9;

    move-result-object v0

    return-object v0
.end method
