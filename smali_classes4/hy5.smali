.class public final synthetic Lhy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lpy5;


# direct methods
.method public synthetic constructor <init>(Lpy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy5;->w:Lpy5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhy5;->w:Lpy5;

    invoke-static {v0}, Lpy5;->h(Lpy5;)Lpkk;

    move-result-object v0

    return-object v0
.end method
