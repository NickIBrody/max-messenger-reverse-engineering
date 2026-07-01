.class public final synthetic Lr9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/util/Set;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9b;->w:Ljava/util/Set;

    iput-wide p2, p0, Lr9b;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr9b;->w:Ljava/util/Set;

    iget-wide v1, p0, Lr9b;->x:J

    check-cast p1, Ll6b;

    invoke-static {v0, v1, v2, p1}, Lt9b;->D0(Ljava/util/Set;JLl6b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
