.class public final synthetic Lpla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lrla;


# direct methods
.method public synthetic constructor <init>(Lrla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpla;->w:Lrla;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpla;->w:Lrla;

    invoke-static {v0}, Lrla;->i(Lrla;)Lpkk;

    move-result-object v0

    return-object v0
.end method
