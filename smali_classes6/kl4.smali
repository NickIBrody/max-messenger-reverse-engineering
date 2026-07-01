.class public final synthetic Lkl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lwl4;


# direct methods
.method public synthetic constructor <init>(Lwl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl4;->w:Lwl4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkl4;->w:Lwl4;

    check-cast p1, Lnsg;

    invoke-static {v0, p1}, Lwl4;->A(Lwl4;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
