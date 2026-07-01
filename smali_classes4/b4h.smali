.class public final synthetic Lb4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lh4h;

.field public final synthetic x:Lh5h;


# direct methods
.method public synthetic constructor <init>(Lh4h;Lh5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4h;->w:Lh4h;

    iput-object p2, p0, Lb4h;->x:Lh5h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb4h;->w:Lh4h;

    iget-object v1, p0, Lb4h;->x:Lh5h;

    check-cast p1, Lh5h;

    invoke-static {v0, v1, p1}, Lh4h;->p0(Lh4h;Lh5h;Lh5h;)Lpkk;

    move-result-object p1

    return-object p1
.end method
