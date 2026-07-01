.class public final synthetic Lh49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ld49$a;

.field public final synthetic x:Le49;


# direct methods
.method public synthetic constructor <init>(Ld49$a;Le49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh49;->w:Ld49$a;

    iput-object p2, p0, Lh49;->x:Le49;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh49;->w:Ld49$a;

    iget-object v1, p0, Lh49;->x:Le49;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Li49;->y(Ld49$a;Le49;Z)Lpkk;

    move-result-object p1

    return-object p1
.end method
