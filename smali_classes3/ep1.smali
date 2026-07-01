.class public final synthetic Lep1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lfp1;


# direct methods
.method public synthetic constructor <init>(Lfp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep1;->w:Lfp1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lep1;->w:Lfp1;

    invoke-static {v0}, Lfp1;->a(Lfp1;)Lgp1;

    move-result-object v0

    return-object v0
.end method
