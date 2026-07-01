.class public final synthetic Luu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lvu7;


# direct methods
.method public synthetic constructor <init>(Lvu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu7;->w:Lvu7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luu7;->w:Lvu7;

    check-cast p1, Lbv7;

    invoke-static {v0, p1}, Lvu7;->a(Lvu7;Lbv7;)Lpkk;

    move-result-object p1

    return-object p1
.end method
