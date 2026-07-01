.class public final synthetic La6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:[C

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>([CZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6j;->w:[C

    iput-boolean p2, p0, La6j;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La6j;->w:[C

    iget-boolean v1, p0, La6j;->x:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Ld6j;->X([CZLjava/lang/CharSequence;I)Lxpd;

    move-result-object p1

    return-object p1
.end method
