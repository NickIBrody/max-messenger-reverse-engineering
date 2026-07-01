.class public final synthetic Lkal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lmal;


# direct methods
.method public synthetic constructor <init>(Lmal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkal;->w:Lmal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkal;->w:Lmal;

    invoke-static {v0}, Lmal;->g0(Lmal;)Lral;

    move-result-object v0

    return-object v0
.end method
