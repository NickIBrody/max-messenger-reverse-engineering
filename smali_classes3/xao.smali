.class public final synthetic Lxao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqoc;


# instance fields
.field public final synthetic a:Lyao;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lyao;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxao;->a:Lyao;

    iput-wide p2, p0, Lxao;->b:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lxao;->a:Lyao;

    iget-wide v1, p0, Lxao;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lyao;->b(JLjava/lang/Exception;)V

    return-void
.end method
