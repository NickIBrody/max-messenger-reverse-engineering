.class public final synthetic Lba3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Lca3;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lca3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba3;->w:Ldt7;

    iput-object p2, p0, Lba3;->x:Lca3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lba3;->w:Ldt7;

    iget-object v1, p0, Lba3;->x:Lca3;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Lca3;->x(Ldt7;Lca3;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p1

    return-object p1
.end method
