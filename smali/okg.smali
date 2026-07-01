.class public final synthetic Lokg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokg;->w:Lbt7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokg;->w:Lbt7;

    check-cast p1, Lnsg;

    invoke-static {v0, p1}, Lqkg;->a(Lbt7;Lnsg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
