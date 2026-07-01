.class public final synthetic Lx4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ly4c;


# direct methods
.method public synthetic constructor <init>(Ly4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4c;->w:Ly4c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx4c;->w:Ly4c;

    invoke-static {v0}, Ly4c;->a(Ly4c;)Landroid/os/health/SystemHealthManager;

    move-result-object v0

    return-object v0
.end method
