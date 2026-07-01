.class public final synthetic Lcnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lw60$a$q;

.field public final synthetic x:Ldnk;


# direct methods
.method public synthetic constructor <init>(Lw60$a$q;Ldnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnk;->w:Lw60$a$q;

    iput-object p2, p0, Lcnk;->x:Ldnk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcnk;->w:Lw60$a$q;

    iget-object v1, p0, Lcnk;->x:Ldnk;

    check-cast p1, Lw60$a$c;

    invoke-static {v0, v1, p1}, Ldnk;->a(Lw60$a$q;Ldnk;Lw60$a$c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
