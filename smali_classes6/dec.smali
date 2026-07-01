.class public final synthetic Ldec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lgec;

.field public final synthetic x:Lqv2;


# direct methods
.method public synthetic constructor <init>(Lgec;Lqv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldec;->w:Lgec;

    iput-object p2, p0, Ldec;->x:Lqv2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldec;->w:Lgec;

    iget-object v1, p0, Ldec;->x:Lqv2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lgec;->a(Lgec;Lqv2;Ljava/lang/Long;)Ll6b;

    move-result-object p1

    return-object p1
.end method
