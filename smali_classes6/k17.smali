.class public final synthetic Lk17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lm17;

.field public final synthetic x:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lm17;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk17;->w:Lm17;

    iput-object p2, p0, Lk17;->x:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk17;->w:Lm17;

    iget-object v1, p0, Lk17;->x:Ljava/lang/Iterable;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lm17;->f(Lm17;Ljava/lang/Iterable;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
