.class public final synthetic Lmo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmo8;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmo8;->w:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$n;->t(ILjava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
