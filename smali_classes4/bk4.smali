.class public final synthetic Lbk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic w:Lwj4;

.field public final synthetic x:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Lwj4;Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk4;->w:Lwj4;

    iput-object p2, p0, Lbk4;->x:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lbk4;->w:Lwj4;

    iget-object v1, p0, Lbk4;->x:Ljava/text/Collator;

    check-cast p1, Lqd4;

    check-cast p2, Lqd4;

    invoke-static {v0, v1, p1, p2}, Lwj4$e;->t(Lwj4;Ljava/text/Collator;Lqd4;Lqd4;)I

    move-result p1

    return p1
.end method
