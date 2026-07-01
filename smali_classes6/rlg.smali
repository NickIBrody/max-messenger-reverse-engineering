.class public final synthetic Lrlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lslg;


# direct methods
.method public synthetic constructor <init>(Lslg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlg;->w:Lslg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrlg;->w:Lslg;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lslg;->o(Lslg;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
