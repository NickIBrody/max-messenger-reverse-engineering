.class public final synthetic Len4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lkf4$h;


# direct methods
.method public synthetic constructor <init>(Lkf4$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len4;->w:Lkf4$h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Len4;->w:Lkf4$h;

    check-cast p1, Lkf4$b;

    invoke-static {v0, p1}, Lhn4;->G(Lkf4$h;Lkf4$b;)Lpkk;

    move-result-object p1

    return-object p1
.end method
