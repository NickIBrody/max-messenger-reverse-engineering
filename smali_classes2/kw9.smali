.class public final synthetic Lkw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw9;->w:Landroid/content/Context;

    iput-object p2, p0, Lkw9;->x:Ljava/lang/String;

    iput-object p3, p0, Lkw9;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkw9;->w:Landroid/content/Context;

    iget-object v1, p0, Lkw9;->x:Ljava/lang/String;

    iget-object v2, p0, Lkw9;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Low9;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lux9;

    move-result-object v0

    return-object v0
.end method
