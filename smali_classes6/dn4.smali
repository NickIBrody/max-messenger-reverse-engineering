.class public final synthetic Ldn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldn4;->w:Z

    iput p2, p0, Ldn4;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ldn4;->w:Z

    iget v1, p0, Ldn4;->x:I

    check-cast p1, Lkf4$b;

    invoke-static {v0, v1, p1}, Lhn4;->D(ZILkf4$b;)Lpkk;

    move-result-object p1

    return-object p1
.end method
