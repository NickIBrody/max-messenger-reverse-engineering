.class public final synthetic Lycf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lzcf;


# direct methods
.method public synthetic constructor <init>(Lzcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycf;->w:Lzcf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lycf;->w:Lzcf;

    check-cast p1, Ln9;

    invoke-static {v0, p1}, Lzcf;->f(Lzcf;Ln9;)Lpkk;

    move-result-object p1

    return-object p1
.end method
