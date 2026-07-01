.class public final synthetic Lg4h;
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

    iput-object p1, p0, Lg4h;->w:Lh4h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg4h;->w:Lh4h;

    check-cast p1, Lh5h;

    invoke-static {v0, p1}, Lh4h;->j0(Lh4h;Lh5h;)Lpkk;

    move-result-object p1

    return-object p1
.end method
