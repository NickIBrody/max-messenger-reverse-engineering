.class public final synthetic Lbld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ldld;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldld;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbld;->w:Ldld;

    iput-object p2, p0, Lbld;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbld;->w:Ldld;

    iget-object v1, p0, Lbld;->x:Ljava/util/List;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Ldld;->c(Ldld;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
