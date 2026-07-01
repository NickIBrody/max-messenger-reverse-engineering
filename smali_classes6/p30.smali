.class public final synthetic Lp30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lw30;


# direct methods
.method public synthetic constructor <init>(Lw30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp30;->w:Lw30;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp30;->w:Lw30;

    invoke-static {v0}, Lw30;->l(Lw30;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
