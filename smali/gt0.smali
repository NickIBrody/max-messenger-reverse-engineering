.class public final synthetic Lgt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lit0;


# direct methods
.method public synthetic constructor <init>(Lit0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt0;->w:Lit0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgt0;->w:Lit0;

    invoke-static {v0}, Lit0;->a(Lit0;)Landroid/os/BatteryManager;

    move-result-object v0

    return-object v0
.end method
