.class public final synthetic Lfp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lgp0;


# direct methods
.method public synthetic constructor <init>(Lgp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp0;->w:Lgp0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfp0;->w:Lgp0;

    invoke-static {v0}, Lgp0;->k0(Lgp0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
