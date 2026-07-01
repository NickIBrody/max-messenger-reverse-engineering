.class public final synthetic Lz72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst7;


# instance fields
.field public final synthetic a:Lhf4;


# direct methods
.method public synthetic constructor <init>(Lhf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz72;->a:Lhf4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz72;->a:Lhf4;

    check-cast p1, Lu2b;

    invoke-static {v0, p1}, La82;->a(Lhf4;Lu2b;)La82$a;

    move-result-object p1

    return-object p1
.end method
