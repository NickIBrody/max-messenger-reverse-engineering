.class public final synthetic Ldxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lexc;


# direct methods
.method public synthetic constructor <init>(Lexc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxc;->w:Lexc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldxc;->w:Lexc;

    invoke-static {v0}, Lexc;->d(Lexc;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
