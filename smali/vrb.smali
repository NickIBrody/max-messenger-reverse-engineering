.class public final synthetic Lvrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lwrb;


# direct methods
.method public synthetic constructor <init>(Lwrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrb;->w:Lwrb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvrb;->w:Lwrb;

    check-cast p1, Las8;

    invoke-static {v0, p1}, Lwrb;->n(Lwrb;Las8;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
