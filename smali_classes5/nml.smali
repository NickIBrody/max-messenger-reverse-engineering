.class public final synthetic Lnml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lpml;


# direct methods
.method public synthetic constructor <init>(Lpml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnml;->w:Lpml;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnml;->w:Lpml;

    invoke-static {v0}, Lpml;->f(Lpml;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
