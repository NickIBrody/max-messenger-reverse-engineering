.class public final synthetic Lnef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Loef;


# direct methods
.method public synthetic constructor <init>(Loef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnef;->w:Loef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnef;->w:Loef;

    invoke-static {v0}, Loef;->a(Loef;)Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method
