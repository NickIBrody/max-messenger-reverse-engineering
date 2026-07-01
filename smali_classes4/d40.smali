.class public final synthetic Ld40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ly0c;


# direct methods
.method public synthetic constructor <init>(Ly0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40;->w:Ly0c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld40;->w:Ly0c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ll40;->f1(Ly0c;Ljava/util/List;)Lpkk;

    move-result-object p1

    return-object p1
.end method
