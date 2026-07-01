.class public final synthetic Ly3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lh4h;


# direct methods
.method public synthetic constructor <init>(Lh4h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3h;->w:Lh4h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly3h;->w:Lh4h;

    check-cast p1, Lu4i;

    invoke-static {v0, p1}, Lh4h;->n0(Lh4h;Lu4i;)Lpkk;

    move-result-object p1

    return-object p1
.end method
