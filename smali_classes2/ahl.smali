.class public final synthetic Lahl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# instance fields
.field public final synthetic a:Lchl;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lchl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahl;->a:Lchl;

    iput-object p2, p0, Lahl;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lvj9;
    .locals 2

    iget-object v0, p0, Lahl;->a:Lchl;

    iget-object v1, p0, Lahl;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lchl;->p(Lchl;Ljava/util/List;Ljava/lang/Void;)Lvj9;

    move-result-object p1

    return-object p1
.end method
