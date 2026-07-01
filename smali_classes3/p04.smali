.class public final synthetic Lp04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic w:[Ldt7;


# direct methods
.method public synthetic constructor <init>([Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp04;->w:[Ldt7;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lp04;->w:[Ldt7;

    invoke-static {v0, p1, p2}, Lq04;->a([Ldt7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
