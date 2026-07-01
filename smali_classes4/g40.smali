.class public final synthetic Lg40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ly6b$d$a;

.field public final synthetic x:Ll40;


# direct methods
.method public synthetic constructor <init>(Ly6b$d$a;Ll40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg40;->w:Ly6b$d$a;

    iput-object p2, p0, Lg40;->x:Ll40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg40;->w:Ly6b$d$a;

    iget-object v1, p0, Lg40;->x:Ll40;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Ll40;->a1(Ly6b$d$a;Ll40;Ljava/util/List;)Lpkk;

    move-result-object p1

    return-object p1
.end method
