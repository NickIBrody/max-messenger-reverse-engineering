.class public final synthetic Lrg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lsg7;


# direct methods
.method public synthetic constructor <init>(Lsg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg7;->w:Lsg7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrg7;->w:Lsg7;

    check-cast p1, Lug7;

    invoke-static {v0, p1}, Lsg7;->p0(Lsg7;Lug7;)Lpkk;

    move-result-object p1

    return-object p1
.end method
