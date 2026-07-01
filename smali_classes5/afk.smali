.class public final synthetic Lafk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lbfk;


# direct methods
.method public synthetic constructor <init>(Lbfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafk;->w:Lbfk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lafk;->w:Lbfk;

    invoke-static {v0}, Lbfk;->t0(Lbfk;)Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v0

    return-object v0
.end method
