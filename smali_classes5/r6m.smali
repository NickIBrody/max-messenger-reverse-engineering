.class public final synthetic Lr6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6m;->a:[B

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr6m;->a:[B

    check-cast p1, Lw9m;

    invoke-static {v0, p1}, Ly6m;->w([BLw9m;)Z

    move-result p1

    return p1
.end method
